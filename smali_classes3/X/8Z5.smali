.class public final LX/8Z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGC;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/6E6;


# direct methods
.method public constructor <init>(LX/6E6;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Z5;->A03:LX/6E6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8Z5;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/8Z5;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/8Z5;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bind()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Z5;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/8Z5;->A03:LX/6E6;

    .line 3
    .line 4
    iget-object v2, v3, LX/6E6;->A05:LX/6bd;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/8Z5;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/8Z5;->A01:I

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/6bd;->D5o(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v3, LX/6E6;->A03:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method
