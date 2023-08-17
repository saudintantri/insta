.class public final LX/Klm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/SharedPreferences;

.field public A03:LX/Lwj;

.field public A04:LX/LuN;

.field public A05:LX/LuO;

.field public A06:Landroidx/preference/PreferenceScreen;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Klm;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/Klm;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "_preferences"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Klm;->A07:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/Klm;->A02:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Klm;->A02:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Klm;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/Klm;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IzJ;->A0N(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Klm;->A02:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
