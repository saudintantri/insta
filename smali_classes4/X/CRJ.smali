.class public final LX/CRJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZg;


# instance fields
.field public final synthetic A00:LX/1EK;

.field public final synthetic A01:LX/BDt;


# direct methods
.method public constructor <init>(LX/BDt;LX/1EK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CRJ;->A00:LX/1EK;

    .line 1
    .line 2
    iput-object p1, p0, LX/CRJ;->A01:LX/BDt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Brt(LX/BE6;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRJ;->A01:LX/BDt;

    .line 1
    .line 2
    iget-object v0, v1, LX/BDt;->A02:LX/B81;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/B81;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    return v1

    .line 12
    :cond_2
    iget-object v0, v1, LX/BDt;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/BDt;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0
.end method
