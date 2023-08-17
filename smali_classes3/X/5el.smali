.class public final LX/5el;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/1AY;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1Aa;->A06:LX/1Aa;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/5el;->A02:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v0, "rtc_should_auto_apply_touch_up"

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/5el;->A01:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/5el;->A02:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v0, "rtc_touch_up_toast_display_count"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/5el;->A00:I

    .line 29
    .line 30
    return-void
.end method
