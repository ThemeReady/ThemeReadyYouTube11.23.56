.class public final Lean;
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

.field private final h:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lean;->a:Lwqk;

    .line 46
    iput-object p2, p0, Lean;->b:Lwqk;

    .line 48
    iput-object p3, p0, Lean;->c:Lwqk;

    .line 50
    iput-object p4, p0, Lean;->d:Lwqk;

    .line 52
    iput-object p5, p0, Lean;->e:Lwqk;

    .line 54
    iput-object p6, p0, Lean;->f:Lwqk;

    .line 56
    iput-object p7, p0, Lean;->g:Lwqk;

    .line 58
    iput-object p8, p0, Lean;->h:Lwqk;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1063
    new-instance v0, Leam;

    iget-object v1, p0, Lean;->a:Lwqk;

    iget-object v2, p0, Lean;->b:Lwqk;

    iget-object v3, p0, Lean;->c:Lwqk;

    iget-object v4, p0, Lean;->d:Lwqk;

    iget-object v5, p0, Lean;->e:Lwqk;

    iget-object v6, p0, Lean;->f:Lwqk;

    iget-object v7, p0, Lean;->g:Lwqk;

    iget-object v8, p0, Lean;->h:Lwqk;

    invoke-direct/range {v0 .. v8}, Leam;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 15
    return-object v0
.end method
