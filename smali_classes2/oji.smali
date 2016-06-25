.class public final Loji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Loji;->a:Lwph;

    .line 37
    iput-object p2, p0, Loji;->b:Lwqk;

    .line 39
    iput-object p3, p0, Loji;->c:Lwqk;

    .line 41
    iput-object p4, p0, Loji;->d:Lwqk;

    .line 43
    iput-object p5, p0, Loji;->e:Lwqk;

    .line 45
    iput-object p6, p0, Loji;->f:Lwqk;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    iget-object v6, p0, Loji;->a:Lwph;

    new-instance v0, Loje;

    iget-object v1, p0, Loji;->b:Lwqk;

    .line 1053
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Loji;->c:Lwqk;

    .line 1054
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Loji;->d:Lwqk;

    iget-object v4, p0, Loji;->e:Lwqk;

    iget-object v5, p0, Loji;->f:Lwqk;

    invoke-direct/range {v0 .. v5}, Loje;-><init>(Ljava/lang/String;Landroid/content/Context;Lwqk;Lwqk;Lwqk;)V

    .line 1050
    invoke-static {v6, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loje;

    .line 13
    return-object v0
.end method
