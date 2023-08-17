.class public final LX/KhQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JNf;


# direct methods
.method public constructor <init>(LX/JNf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KhQ;->A00:LX/JNf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KhQ;->A00:LX/JNf;

    .line 1
    .line 2
    iget-object v4, v0, LX/JNf;->A01:LX/Kij;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/IzJ;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/Chd;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "fbpay.sendMessage(\"%s\")"

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, LX/Kij;->A00:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "browserLiteWebView"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    const-string v0, "jSInjector"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, LX/LfA;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1}, LX/LfA;-><init>(LX/Kij;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/Be7;->A00(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v0, "Reference to webview was lost. JS message could not be posted"

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
.end method
