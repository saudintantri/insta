.class public final synthetic LX/IRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Imf;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/Imf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRu;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/IRu;->A01:LX/Imf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IRu;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v0, p0, LX/IRu;->A01:LX/Imf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/Imf;->C5Y(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, LX/Imf;->C5Z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
