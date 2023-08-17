.class public final synthetic LX/CEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgw;


# instance fields
.field public final synthetic A00:LX/AJy;


# direct methods
.method public synthetic constructor <init>(LX/AJy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CEZ;->A00:LX/AJy;

    return-void
.end method


# virtual methods
.method public final CDM()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CEZ;->A00:LX/AJy;

    .line 1
    .line 2
    iget-object v0, v1, LX/AJy;->A00:LX/CEb;

    .line 3
    .line 4
    iget-object v0, v0, LX/CEb;->A0H:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
