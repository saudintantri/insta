.class public final LX/LEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwy;


# instance fields
.field public final synthetic A00:LX/KkC;


# direct methods
.method public constructor <init>(LX/KkC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LEN;->A00:LX/KkC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LEN;->A00:LX/KkC;

    .line 1
    .line 2
    iget-object v0, v0, LX/KkC;->A06:LX/Lwy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Lwy;->CTB()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
