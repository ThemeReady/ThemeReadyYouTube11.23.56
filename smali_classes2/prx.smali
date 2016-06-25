.class public final Lprx;
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
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lprx;->a:Lwqk;

    .line 38
    iput-object p2, p0, Lprx;->b:Lwqk;

    .line 40
    iput-object p3, p0, Lprx;->c:Lwqk;

    .line 42
    iput-object p4, p0, Lprx;->d:Lwqk;

    .line 44
    iput-object p5, p0, Lprx;->e:Lwqk;

    .line 46
    iput-object p6, p0, Lprx;->f:Lwqk;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    new-instance v0, Lprw;

    iget-object v1, p0, Lprx;->a:Lwqk;

    iget-object v2, p0, Lprx;->b:Lwqk;

    iget-object v3, p0, Lprx;->c:Lwqk;

    iget-object v4, p0, Lprx;->d:Lwqk;

    iget-object v5, p0, Lprx;->e:Lwqk;

    iget-object v6, p0, Lprx;->f:Lwqk;

    invoke-direct/range {v0 .. v6}, Lprw;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 13
    return-object v0
.end method
