.class public final synthetic LX/Li1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Klp;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/Klp;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Li1;->A01:LX/Klp;

    iput p3, p0, LX/Li1;->A00:I

    iput-object p2, p0, LX/Li1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Li1;->A01:LX/Klp;

    .line 1
    .line 2
    iget v2, p0, LX/Li1;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/Li1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, LX/Klp;->A03:LX/Lwk;

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, LX/Lwk;->COx(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
