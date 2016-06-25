.class public final Lexh;
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


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lexh;->a:Lwqk;

    .line 40
    iput-object p2, p0, Lexh;->b:Lwqk;

    .line 42
    iput-object p3, p0, Lexh;->c:Lwqk;

    .line 44
    iput-object p4, p0, Lexh;->d:Lwqk;

    .line 46
    iput-object p5, p0, Lexh;->e:Lwqk;

    .line 49
    iput-object p6, p0, Lexh;->f:Lwqk;

    .line 50
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 7

    .prologue
    .line 71
    new-instance v0, Lexh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lexh;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1054
    new-instance v0, Lexg;

    iget-object v1, p0, Lexh;->a:Lwqk;

    .line 1055
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lexh;->b:Lwqk;

    .line 1056
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodh;

    iget-object v3, p0, Lexh;->c:Lwqk;

    .line 1057
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszm;

    iget-object v4, p0, Lexh;->d:Lwqk;

    .line 1058
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvkg;

    iget-object v5, p0, Lexh;->e:Lwqk;

    .line 1059
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxi;

    iget-object v6, p0, Lexh;->f:Lwqk;

    .line 1060
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loas;

    invoke-direct/range {v0 .. v6}, Lexg;-><init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Ldxi;Loas;)V

    .line 13
    return-object v0
.end method
