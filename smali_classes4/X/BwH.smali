.class public final LX/BwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/B1z;

.field public final synthetic A03:LX/BDB;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/B1z;LX/BDB;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BwH;->A02:LX/B1z;

    .line 1
    .line 2
    iput-object p4, p0, LX/BwH;->A03:LX/BDB;

    .line 3
    .line 4
    iput-object p1, p0, LX/BwH;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, LX/BwH;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/BwH;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v3, p0, LX/BwH;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/BwH;->A02:LX/B1z;

    .line 13
    .line 14
    iget-object v0, p0, LX/BwH;->A03:LX/BDB;

    .line 15
    .line 16
    invoke-static {v4, v3, v1, v0, v2}, LX/Ai1;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/B1z;LX/BDB;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
