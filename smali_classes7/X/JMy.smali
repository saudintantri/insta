.class public final LX/JMy;
.super LX/KoG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/ApplicationInfo;

.field public final A02:LX/KkH;

.field public final A03:LX/Kvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KkH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/KoG;-><init>(Landroid/content/Context;LX/KkH;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JMy;->A01:Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iput-object p1, p0, LX/JMy;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/JMy;->A02:LX/KkH;

    .line 12
    .line 13
    sget-object v0, LX/Kvo;->A01:LX/Kvo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/Kvo;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/Kvo;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Kvo;->A01:LX/Kvo;

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, LX/JMy;->A03:LX/Kvo;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
