.class public final synthetic LX/FLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O03;


# instance fields
.field public final synthetic A00:LX/NyD;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/NyD;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLD;->A00:LX/NyD;

    iput-boolean p2, p0, LX/FLD;->A01:Z

    return-void
.end method


# virtual methods
.method public final CVe(LX/NyB;)V
    .locals 2

    iget-object v1, p0, LX/FLD;->A00:LX/NyD;

    iget-boolean v0, p0, LX/FLD;->A01:Z

    invoke-static {v1, v0}, LX/Dml;->A05(LX/NyD;Z)V

    return-void
.end method
