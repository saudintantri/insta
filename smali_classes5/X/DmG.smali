.class public final LX/DmG;
.super LX/HS6;
.source ""


# instance fields
.field public final synthetic A00:LX/Hdf;


# direct methods
.method public constructor <init>(LX/Hdf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DmG;->A00:LX/Hdf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HS6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DmG;->A00:LX/Hdf;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hdf;->A0J:LX/65d;

    .line 3
    .line 4
    iget-object v0, v1, LX/65d;->A05:LX/ERu;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/ERu;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, LX/65d;->A09:LX/ES3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/ES3;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v2, v1, LX/65d;->A08:LX/ERm;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v1, v2, LX/ERm;->A03:LX/Eet;

    .line 24
    .line 25
    iget-object v0, v1, LX/Eet;->A01:LX/BHU;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, LX/Eet;->A08:LX/2tA;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v2, LX/ERm;->A04:LX/Ed9;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v1, LX/Ed9;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v1, LX/Ed9;->A03:LX/2tA;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
    .line 48
    .line 49
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DmG;->A00:LX/Hdf;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hdf;->A0J:LX/65d;

    .line 3
    .line 4
    iget-object v0, v1, LX/65d;->A05:LX/ERu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/ERu;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/65d;->A09:LX/ES3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/ES3;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v1, LX/65d;->A08:LX/ERm;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LX/ERm;->A03:LX/Eet;

    .line 23
    .line 24
    iget-object v0, v0, LX/Eet;->A08:LX/2tA;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/ERm;->A04:LX/Ed9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/Ed9;->A03:LX/2tA;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
