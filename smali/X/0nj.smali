.class public final LX/0nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xf;


# instance fields
.field public final A00:LX/0xj;

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/0xj;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0nj;->A00:LX/0xj;

    .line 4
    .line 5
    iput-object p2, p0, LX/0nj;->A01:Ljava/io/InputStream;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nj;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
