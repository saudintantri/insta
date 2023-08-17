.class public final LX/LYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/1CI;

.field public final synthetic A01:LX/Kw8;


# direct methods
.method public constructor <init>(LX/Kw8;LX/1CI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LYa;->A01:LX/Kw8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LYa;->A00:LX/1CI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LYa;->A01:LX/Kw8;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kw8;->A00:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    iget-object v0, p0, LX/LYa;->A00:LX/1CI;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
