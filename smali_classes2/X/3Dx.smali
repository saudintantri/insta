.class public final synthetic LX/3Dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1qh;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1qh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dx;->A00:LX/1qh;

    iput-boolean p2, p0, LX/3Dx;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Dx;->A00:LX/1qh;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/3Dx;->A01:Z

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1qh;->A00(LX/1qh;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
