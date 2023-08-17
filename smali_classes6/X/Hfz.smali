.class public final LX/Hfz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:LX/Hfz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hfz;

    invoke-direct {v0}, LX/Hfz;-><init>()V

    sput-object v0, LX/Hfz;->A01:LX/Hfz;

    return-void
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

.method public static final A00(LX/BJz;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const/16 v0, 0x446

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Hfz;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    sget-object p0, LX/0Sq;->A06:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x81078200290e22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput-object v1, LX/Hfz;->A00:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
.end method
