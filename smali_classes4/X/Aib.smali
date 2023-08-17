.class public final LX/Aib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-instance v3, Landroid/text/style/BulletSpan;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
