.class public final LX/Las;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/J7r;


# direct methods
.method public constructor <init>(LX/J7r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Las;->A00:LX/J7r;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v1, LX/Kwo;->A02:LX/Kwo;

    .line 1
    .line 2
    iget-object v0, p0, LX/Las;->A00:LX/J7r;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Kwo;->A01(LX/J7r;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
