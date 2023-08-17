.class public final synthetic LX/FQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1rI;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1rI;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FQ6;->A00:LX/1rI;

    iput-boolean p2, p0, LX/FQ6;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FQ6;->A00:LX/1rI;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/FQ6;->A01:Z

    .line 3
    .line 4
    iput-boolean v0, v1, LX/1rI;->A07:Z

    .line 5
    .line 6
    return-void
.end method
