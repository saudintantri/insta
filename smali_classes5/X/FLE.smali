.class public final synthetic LX/FLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O03;


# instance fields
.field public final synthetic A00:LX/Dml;

.field public final synthetic A01:LX/NyD;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Dml;LX/NyD;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLE;->A00:LX/Dml;

    iput-boolean p3, p0, LX/FLE;->A02:Z

    iput-object p2, p0, LX/FLE;->A01:LX/NyD;

    return-void
.end method


# virtual methods
.method public final CVe(LX/NyB;)V
    .locals 3

    iget-object v2, p0, LX/FLE;->A00:LX/Dml;

    iget-boolean v1, p0, LX/FLE;->A02:Z

    iget-object v0, p0, LX/FLE;->A01:LX/NyD;

    invoke-virtual {v2, v0, v1}, LX/Dml;->A0O(LX/NyD;Z)V

    return-void
.end method
