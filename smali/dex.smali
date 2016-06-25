.class public final Ldex;
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


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldex;->a:Lwqk;

    .line 34
    iput-object p2, p0, Ldex;->b:Lwqk;

    .line 36
    iput-object p3, p0, Ldex;->c:Lwqk;

    .line 38
    iput-object p4, p0, Ldex;->d:Lwqk;

    .line 40
    iput-object p5, p0, Ldex;->e:Lwqk;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Ldew;

    iget-object v1, p0, Ldex;->a:Lwqk;

    iget-object v2, p0, Ldex;->b:Lwqk;

    iget-object v3, p0, Ldex;->c:Lwqk;

    iget-object v4, p0, Ldex;->d:Lwqk;

    iget-object v5, p0, Ldex;->e:Lwqk;

    invoke-direct/range {v0 .. v5}, Ldew;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 12
    return-object v0
.end method
