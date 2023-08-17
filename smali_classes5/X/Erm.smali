.class public final synthetic LX/Erm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwy;


# instance fields
.field public final synthetic A00:LX/5bA;

.field public final synthetic A01:LX/5CX;


# direct methods
.method public synthetic constructor <init>(LX/5bA;LX/5CX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Erm;->A01:LX/5CX;

    iput-object p1, p0, LX/Erm;->A00:LX/5bA;

    return-void
.end method


# virtual methods
.method public final CTB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Erm;->A01:LX/5CX;

    .line 1
    .line 2
    iget-object v0, p0, LX/Erm;->A00:LX/5bA;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
