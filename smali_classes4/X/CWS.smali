.class public final LX/CWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Uu;

.field public final synthetic A01:LX/2Yh;


# direct methods
.method public constructor <init>(LX/2Uu;LX/2Yh;)V
    .locals 0

    iput-object p1, p0, LX/CWS;->A00:LX/2Uu;

    iput-object p2, p0, LX/CWS;->A01:LX/2Yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CWS;->A00:LX/2Uu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CWS;->A01:LX/2Yh;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2Yh;->A0K()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
