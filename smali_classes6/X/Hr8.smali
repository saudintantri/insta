.class public final LX/Hr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hr8;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BvE(Landroid/os/Bundle;LX/03b;I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p2, LX/03b;->A00:LX/03a;

    .line 6
    .line 7
    check-cast v0, LX/08U;

    .line 8
    .line 9
    iget-object v1, v0, LX/08U;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const-string v1, "ReceiveContent"

    .line 17
    .line 18
    const-string v0, "Can\'t insert content from IME; requestPermission() failed"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return v5

    .line 24
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p2, LX/03b;->A00:LX/03a;

    .line 36
    .line 37
    check-cast v0, LX/08U;

    .line 38
    .line 39
    iget-object v4, v0, LX/08U;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Landroid/content/ClipData$Item;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/content/ClipData;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-instance v0, LX/01X;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/01X;-><init>(Landroid/content/ClipData;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, LX/01X;->A00:LX/01Y;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/01Y;->CxR(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, LX/01Y;->setExtras(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, LX/01Y;->AF8()LX/01a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/Hr8;->A00:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/02X;->A02(Landroid/view/View;LX/01a;)LX/01a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    :cond_1
    return v5

    .line 91
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    goto :goto_1
    .line 98
    .line 99
.end method
