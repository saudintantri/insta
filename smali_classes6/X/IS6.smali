.class public final LX/IS6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Imm;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/Imm;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, LX/IS6;->A00:LX/Imm;

    iput-object p2, p0, LX/IS6;->A01:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IS6;->A00:LX/Imm;

    .line 1
    .line 2
    iget-object v0, p0, LX/IS6;->A01:Ljava/io/IOException;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Imm;->C3U(Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
