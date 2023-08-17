.class public final LX/N2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/MSK;

.field public final synthetic A01:LX/2IS;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/2IS;LX/MSK;[B)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/N2l;->A00:LX/MSK;

    .line 1
    .line 2
    iput-object p3, p0, LX/N2l;->A02:[B

    .line 3
    .line 4
    iput-object p1, p0, LX/N2l;->A01:LX/2IS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N2l;->A02:[B

    .line 1
    .line 2
    const/16 v0, 0x6d

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Lcom/facebook/tam/mca/MailboxTamJNI;->dispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/N2l;->A01:LX/2IS;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
