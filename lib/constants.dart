import 'model/CurrencyModel.dart';

const FINISHED_ON_BOARDING = 'finishedOnBoarding';
const COLOR_ACCENT = 0xFF8fd468;
const COLOR_PRIMARY_DARK = 0xFF2c7305;
// ignore: non_constant_identifier_names
var COLOR_PRIMARY = 0xffFF683A;
const DARK_VIEWBG_COLOR = 0xff191A1C;
const DARK_CARD_BG_COLOR = 0xff242528; // 0xFF5EA23A;
const FACEBOOK_BUTTON_COLOR = 0xFF415893;
const USERS = 'users';
const REPORTS = 'reports';
const CATEGORIES = 'vendor_categories';
const VENDORS = 'vendors';
const PRODUCTS = 'vendor_products';
const Setting = 'settings';
const CONTACT_US = 'ContactUs';
const ORDERS = 'restaurant_orders';
const OrderTransaction = "order_transactions";
const driverPayouts = "driver_payouts";
const REFERRAL = 'referral';

const SECOND_MILLIS = 1000;
const MINUTE_MILLIS = 60 * SECOND_MILLIS;
const HOUR_MILLIS = 60 * MINUTE_MILLIS;
const SERVER_KEY =
    'AAAAV8pZyzs:APA91bGnF6JDf2sVzBoPLlXHk52nhXy_Q_YXpcFTlFrUOLh9owuKmlyNKY9vnHCdDEUDRLL8OwFEwH9bLK9Snv7OnEed6db_Cn5DBK0L1eSyvwA7X90vqioxCVKJSRJCA93zmU48SkZ9';
String GOOGLE_API_KEY = '';

bool isRazorPayEnabled = false;
bool isRazorPaySandboxEnabled = false;
String razorpayKey = "";
String razorpaySecret = "";

String placeholderImage =
    'https://firebasestorage.googleapis.com/v0/b/foodies-3c1d9.appspot.com/o/images%2Fplace_holder.png?alt=media&token=f391844e-0f04-44ed-bf37-e6a1c7d91020';

const GlobalURL = "https://foodie.siswebapp.com/";

const ORDER_STATUS_PLACED = 'Order Placed';
const ORDER_STATUS_ACCEPTED = 'Order Accepted';
const ORDER_STATUS_REJECTED = 'Order Rejected';
const ORDER_STATUS_DRIVER_PENDING = 'Driver Pending';
const ORDER_STATUS_DRIVER_ACCEPTED = 'Driver Accepted';
const ORDER_STATUS_DRIVER_REJECTED = 'Driver Rejected';
const ORDER_STATUS_SHIPPED = 'Order Shipped';
const ORDER_STATUS_IN_TRANSIT = 'In Transit';
const ORDER_STATUS_COMPLETED = 'Order Completed';

const USER_ROLE_DRIVER = 'driver';

const DEFAULT_CAR_IMAGE = 'https://firebasestorage.googleapis'
    '.com/v0/b/production-a9404.appspot.com/o/uberEats%2Fdrivers%2FcarImages%2Fcar_default_image.png?alt=media&token=6381a50f-a71e-423b-bca2-ecdfb1dda664';

String minimumDepositToRideAccept = "0.0";
String minimumAmountToWithdrawal = "0.0";
String referralAmount = "0.0";
const Wallet = "wallet";
const Currency = 'currencies';
String symbol = '';
bool isRight = false;
int decimal = 2;

String currName = "";
CurrencyModel? currencyData;
