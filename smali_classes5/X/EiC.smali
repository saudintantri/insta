.class public final LX/EiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic A00:LX/EdA;


# direct methods
.method public constructor <init>(LX/EdA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EiC;->A00:LX/EdA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LX/EiC;->A00:LX/EdA;

    .line 17
    .line 18
    iget-object v0, v0, LX/EdA;->A06:LX/E6Z;

    .line 19
    .line 20
    iget-object v2, v0, LX/E6Z;->A00:LX/Ee5;

    .line 21
    .line 22
    iget-object v0, v2, LX/Ee5;->A08:LX/1dt;

    .line 23
    .line 24
    invoke-static {v0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f122470

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "invalid_character_error"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/Ee5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
