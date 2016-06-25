.class public final Lpns;
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

.field private final i:Lwqk;

.field private final j:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lpns;->a:Lwqk;

    .line 50
    iput-object p2, p0, Lpns;->b:Lwqk;

    .line 52
    iput-object p3, p0, Lpns;->c:Lwqk;

    .line 54
    iput-object p4, p0, Lpns;->d:Lwqk;

    .line 56
    iput-object p5, p0, Lpns;->e:Lwqk;

    .line 58
    iput-object p6, p0, Lpns;->f:Lwqk;

    .line 60
    iput-object p7, p0, Lpns;->g:Lwqk;

    .line 62
    iput-object p8, p0, Lpns;->h:Lwqk;

    .line 64
    iput-object p9, p0, Lpns;->i:Lwqk;

    .line 66
    iput-object p10, p0, Lpns;->j:Lwqk;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1071
    new-instance v0, Lpnr;

    iget-object v1, p0, Lpns;->a:Lwqk;

    iget-object v2, p0, Lpns;->b:Lwqk;

    iget-object v3, p0, Lpns;->c:Lwqk;

    iget-object v4, p0, Lpns;->d:Lwqk;

    iget-object v5, p0, Lpns;->e:Lwqk;

    iget-object v6, p0, Lpns;->f:Lwqk;

    iget-object v7, p0, Lpns;->g:Lwqk;

    iget-object v8, p0, Lpns;->h:Lwqk;

    iget-object v9, p0, Lpns;->i:Lwqk;

    iget-object v10, p0, Lpns;->j:Lwqk;

    invoke-direct/range {v0 .. v10}, Lpnr;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 14
    return-object v0
.end method
