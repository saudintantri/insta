.class public final synthetic LX/8pV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/58k;


# direct methods
.method public synthetic constructor <init>(LX/58k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8pV;->A01:LX/58k;

    iput p2, p0, LX/8pV;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8pV;->A01:LX/58k;

    .line 1
    .line 2
    iget v1, p0, LX/8pV;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/58k;->A0v:LX/6Bx;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4kQ;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/4kQ;->CdO(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
