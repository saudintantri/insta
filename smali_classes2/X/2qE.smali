.class public abstract LX/2qE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2qE;

.field public static final A01:LX/0YK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Jt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Jt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2qE;->A01:LX/0YK;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A04(LX/2qE;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qE;->A00:LX/2qE;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/2qD;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, LX/2qD;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/2qD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
