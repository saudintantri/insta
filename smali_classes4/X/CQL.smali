.class public final LX/CQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ba4;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/B23;

.field public final synthetic A03:LX/BDB;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/B23;LX/BDB;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CQL;->A02:LX/B23;

    .line 1
    .line 2
    iput-object p4, p0, LX/CQL;->A03:LX/BDB;

    .line 3
    .line 4
    iput-object p1, p0, LX/CQL;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, LX/CQL;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BnO()V
    .locals 0

    return-void
.end method

.method public final C0l(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CQL;->A02:LX/B23;

    .line 1
    .line 2
    iget-object v0, v0, LX/B23;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method

.method public final CHY()V
    .locals 0

    return-void
.end method

.method public final CbV()V
    .locals 0

    return-void
.end method

.method public final Cce()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CQL;->A02:LX/B23;

    .line 1
    .line 2
    iget-object v2, p0, LX/CQL;->A03:LX/BDB;

    .line 3
    .line 4
    iget-object v1, p0, LX/CQL;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v0, p0, LX/CQL;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {v1, v0, v3, v2}, LX/Ai2;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/B23;LX/BDB;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
