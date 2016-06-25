.class public final Lenj;
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
    iput-object p1, p0, Lenj;->a:Lwqk;

    .line 39
    iput-object p2, p0, Lenj;->b:Lwqk;

    .line 41
    iput-object p3, p0, Lenj;->c:Lwqk;

    .line 43
    iput-object p4, p0, Lenj;->d:Lwqk;

    .line 45
    iput-object p5, p0, Lenj;->e:Lwqk;

    .line 47
    iput-object p6, p0, Lenj;->f:Lwqk;

    .line 49
    iput-object p7, p0, Lenj;->g:Lwqk;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Leni;

    iget-object v1, p0, Lenj;->a:Lwqk;

    iget-object v2, p0, Lenj;->b:Lwqk;

    iget-object v3, p0, Lenj;->c:Lwqk;

    iget-object v4, p0, Lenj;->d:Lwqk;

    iget-object v5, p0, Lenj;->e:Lwqk;

    iget-object v6, p0, Lenj;->f:Lwqk;

    iget-object v7, p0, Lenj;->g:Lwqk;

    invoke-direct/range {v0 .. v7}, Leni;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 11
    return-object v0
.end method
