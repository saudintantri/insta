.class public final synthetic LX/Erw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/DME;

.field public final synthetic A03:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public synthetic constructor <init>(LX/DME;Lcom/instagram/save/model/SavedCollection;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Erw;->A02:LX/DME;

    iput-object p2, p0, LX/Erw;->A03:Lcom/instagram/save/model/SavedCollection;

    iput p3, p0, LX/Erw;->A00:I

    iput p4, p0, LX/Erw;->A01:I

    return-void
.end method


# virtual methods
.method public final CBv(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Erw;->A02:LX/DME;

    .line 1
    .line 2
    iget-object v2, p0, LX/Erw;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    iget v1, p0, LX/Erw;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/Erw;->A01:I

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/DME;->A0I(Lcom/instagram/save/model/SavedCollection;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
