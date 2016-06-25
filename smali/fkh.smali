.class public final Lfkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lfkh;->a:Lwqk;

    .line 45
    iput-object p2, p0, Lfkh;->b:Lwqk;

    .line 47
    iput-object p3, p0, Lfkh;->c:Lwqk;

    .line 49
    iput-object p4, p0, Lfkh;->d:Lwqk;

    .line 51
    iput-object p5, p0, Lfkh;->e:Lwqk;

    .line 53
    iput-object p6, p0, Lfkh;->f:Lwqk;

    .line 56
    iput-object p7, p0, Lfkh;->g:Lwqk;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1062
    new-instance v0, Lfke;

    iget-object v1, p0, Lfkh;->a:Lwqk;

    .line 1063
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfkh;->b:Lwqk;

    .line 1064
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodh;

    iget-object v3, p0, Lfkh;->c:Lwqk;

    .line 1065
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszm;

    iget-object v4, p0, Lfkh;->d:Lwqk;

    .line 1066
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvkg;

    iget-object v5, p0, Lfkh;->e:Lwqk;

    .line 1067
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loas;

    iget-object v6, p0, Lfkh;->f:Lwqk;

    .line 1068
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldxi;

    iget-object v7, p0, Lfkh;->g:Lwqk;

    .line 1069
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcyk;

    invoke-direct/range {v0 .. v7}, Lfke;-><init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Loas;Ldxi;Lcyk;)V

    .line 14
    return-object v0
.end method
