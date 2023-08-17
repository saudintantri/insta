.class public final LX/JFP;
.super LX/4oB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4oB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    const-string v0, "Font request failed. Reason code: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "EmojiFontCompat"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A01(Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    sput-object p1, LX/2vU;->A00:Landroid/graphics/Typeface;

    .line 1
    .line 2
    return-void
.end method
