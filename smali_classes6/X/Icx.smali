.class public final synthetic LX/Icx;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# static fields
.field public static final A00:LX/Icx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Icx;

    invoke-direct {v0}, LX/Icx;-><init>()V

    sput-object v0, LX/Icx;->A00:LX/Icx;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/GyD;

    const/4 v1, 0x1

    const-string v3, "getClient"

    const-string v4, "getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Landroid/app/Activity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/K1S;->A00:LX/K1S;

    .line 7
    .line 8
    new-instance v0, LX/K1h;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/K1h;-><init>(Landroid/app/Activity;LX/LQR;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
