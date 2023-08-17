.class public final LX/Et7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZ6;


# instance fields
.field public final synthetic A00:LX/DLj;


# direct methods
.method public constructor <init>(LX/DLj;)V
    .locals 0

    iput-object p1, p0, LX/Et7;->A00:LX/DLj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvi(LX/6Er;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Et7;->A00:LX/DLj;

    .line 1
    .line 2
    iget-object v0, v1, LX/DLj;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EB2;

    .line 9
    .line 10
    iget v0, v0, LX/EB2;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, LX/6Er;->A03(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
