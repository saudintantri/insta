.class public final synthetic LX/IQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HlQ;

.field public final synthetic A01:LX/HGM;


# direct methods
.method public synthetic constructor <init>(LX/HlQ;LX/HGM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IQc;->A00:LX/HlQ;

    iput-object p2, p0, LX/IQc;->A01:LX/HGM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IQc;->A00:LX/HlQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/IQc;->A01:LX/HGM;

    .line 3
    .line 4
    iput-object v0, v1, LX/HlQ;->A0M:LX/HGM;

    .line 5
    .line 6
    return-void
.end method
