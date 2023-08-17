.class public final synthetic LX/CXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3pT;

.field public final synthetic A01:LX/23f;


# direct methods
.method public synthetic constructor <init>(LX/3pT;LX/23f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CXF;->A01:LX/23f;

    iput-object p1, p0, LX/CXF;->A00:LX/3pT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CXF;->A01:LX/23f;

    iget-object v0, p0, LX/CXF;->A00:LX/3pT;

    invoke-virtual {v1, v0}, LX/23f;->A04(LX/3pT;)V

    return-void
.end method
