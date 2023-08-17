.class public final LX/406;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/35u;

.field public final synthetic A01:LX/02S;


# direct methods
.method public constructor <init>(LX/35u;LX/02S;)V
    .locals 0

    iput-object p1, p0, LX/406;->A00:LX/35u;

    iput-object p2, p0, LX/406;->A01:LX/02S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/406;->A00:LX/35u;

    .line 1
    .line 2
    iget-object v2, v1, LX/35u;->videoLoggerHandler:LX/35t;

    .line 3
    .line 4
    iget-object v0, p0, LX/406;->A01:LX/02S;

    .line 5
    .line 6
    iget-object v3, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    .line 10
    iget-wide v4, v1, LX/35u;->A01:J

    .line 11
    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    invoke-interface/range {v2 .. v7}, LX/35t;->Cnn(Ljava/util/List;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
