.class public final LX/FC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ve;


# instance fields
.field public final synthetic A00:LX/EIW;

.field public final synthetic A01:LX/E5m;


# direct methods
.method public constructor <init>(LX/EIW;LX/E5m;)V
    .locals 0

    iput-object p1, p0, LX/FC0;->A00:LX/EIW;

    iput-object p2, p0, LX/FC0;->A01:LX/E5m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FC0;->A00:LX/EIW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/EIW;->A00:LX/2Sq;

    .line 4
    .line 5
    iget-object v0, p0, LX/FC0;->A01:LX/E5m;

    .line 6
    .line 7
    iget-object v0, v0, LX/E5m;->A00:LX/Efb;

    .line 8
    .line 9
    invoke-static {v0}, LX/Efb;->A0D(LX/Efb;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
