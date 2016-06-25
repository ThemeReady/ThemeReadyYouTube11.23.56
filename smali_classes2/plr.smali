.class public final Lplr;
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lplr;->a:Lwqk;

    .line 39
    iput-object p2, p0, Lplr;->b:Lwqk;

    .line 41
    iput-object p3, p0, Lplr;->c:Lwqk;

    .line 43
    iput-object p4, p0, Lplr;->d:Lwqk;

    .line 45
    iput-object p5, p0, Lplr;->e:Lwqk;

    .line 47
    iput-object p6, p0, Lplr;->f:Lwqk;

    .line 49
    iput-object p7, p0, Lplr;->g:Lwqk;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lplo;

    iget-object v1, p0, Lplr;->a:Lwqk;

    .line 1055
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloz;

    iget-object v2, p0, Lplr;->b:Lwqk;

    .line 1056
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfk;

    iget-object v3, p0, Lplr;->c:Lwqk;

    .line 1057
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lplr;->d:Lwqk;

    .line 1058
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjx;

    iget-object v5, p0, Lplr;->e:Lwqk;

    .line 1059
    invoke-static {v5}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v5

    iget-object v6, p0, Lplr;->f:Lwqk;

    .line 1060
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lplr;->g:Lwqk;

    .line 1061
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lplo;-><init>(Lloz;Llfk;Landroid/content/SharedPreferences;Lpjx;Lwpg;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
