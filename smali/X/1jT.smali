.class public final LX/1jT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1jJ;

.field public final synthetic A01:LX/1j6;


# direct methods
.method public constructor <init>(LX/1jJ;LX/1j6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1jT;->A01:LX/1j6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1jT;->A00:LX/1jJ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1jT;->A01:LX/1j6;

    .line 1
    .line 2
    iget-object v1, v0, LX/1OU;->A00:LX/1Ne;

    .line 3
    .line 4
    iget-object v0, p0, LX/1jT;->A00:LX/1jJ;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
