.class public final LX/Hm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/widget/TextView$OnEditorActionListener;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/Ili;


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;LX/Ili;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Hm5;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, LX/Hm5;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Hm5;->A07:LX/Ili;

    .line 8
    .line 9
    iput-object p1, p0, LX/Hm5;->A02:Landroid/widget/TextView$OnEditorActionListener;

    .line 10
    .line 11
    iput-object p3, p0, LX/Hm5;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/Hm5;->A06:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Hm5;->A00:Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    iput-object p4, p0, LX/Hm5;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, LX/Hm5;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hm5;->A07:LX/Ili;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/Ili;->onTextChanged(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
