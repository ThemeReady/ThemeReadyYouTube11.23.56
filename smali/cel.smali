.class public final Lcel;
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
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcel;->a:Lwph;

    .line 47
    iput-object p2, p0, Lcel;->b:Lwqk;

    .line 49
    iput-object p3, p0, Lcel;->c:Lwqk;

    .line 52
    iput-object p4, p0, Lcel;->d:Lwqk;

    .line 54
    iput-object p5, p0, Lcel;->e:Lwqk;

    .line 56
    iput-object p6, p0, Lcel;->f:Lwqk;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1061
    iget-object v6, p0, Lcel;->a:Lwph;

    new-instance v0, Lcej;

    iget-object v1, p0, Lcel;->b:Lwqk;

    iget-object v2, p0, Lcel;->c:Lwqk;

    iget-object v3, p0, Lcel;->d:Lwqk;

    iget-object v4, p0, Lcel;->e:Lwqk;

    iget-object v5, p0, Lcel;->f:Lwqk;

    invoke-direct/range {v0 .. v5}, Lcej;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    invoke-static {v6, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcej;

    .line 13
    return-object v0
.end method
