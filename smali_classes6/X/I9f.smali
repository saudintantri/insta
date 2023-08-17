.class public final LX/I9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlG;


# instance fields
.field public final A00:LX/IlG;

.field public final synthetic A01:LX/IIc;


# direct methods
.method public constructor <init>(LX/IIc;LX/IlG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I9f;->A01:LX/IIc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/I9f;->A00:LX/IlG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CEz(Z)V
    .locals 1

    iget-object v0, p0, LX/I9f;->A00:LX/IlG;

    invoke-interface {v0, p1}, LX/IlG;->CEz(Z)V

    return-void
.end method
