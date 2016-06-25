.class public final Lvlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbp;


# instance fields
.field private synthetic a:Lvla;


# direct methods
.method public constructor <init>(Lvla;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lvlf;->a:Lvla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 204
    check-cast p1, Lvkz;

    .line 1207
    iget-object v0, p0, Lvlf;->a:Lvla;

    .line 1388
    iget-object v0, v0, Lvla;->o:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlg;

    .line 2032
    iget-object v1, p1, Lvkz;->a:Ljava/lang/Integer;

    .line 2036
    iget-object v2, p1, Lvkz;->b:Lwrj;

    .line 2040
    iget-boolean v3, p1, Lvkz;->c:Z

    .line 2147
    new-instance v4, Lvdy;

    invoke-direct {v4}, Lvdy;-><init>()V

    .line 2148
    if-eqz v1, :cond_0

    .line 2149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lvdy;->a:I

    .line 2151
    :cond_0
    invoke-static {v2}, Lwdt;->a(Lwdt;)[B

    move-result-object v1

    iput-object v1, v4, Lvdy;->d:[B

    .line 2152
    invoke-virtual {v0, v4, v3}, Lvlg;->a(Lvdy;Z)V

    .line 204
    return-void
.end method
