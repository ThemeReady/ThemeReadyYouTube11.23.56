.class public final Lkta;
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
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lkta;->a:Lwqk;

    .line 55
    iput-object p2, p0, Lkta;->b:Lwqk;

    .line 57
    iput-object p3, p0, Lkta;->c:Lwqk;

    .line 59
    iput-object p4, p0, Lkta;->d:Lwqk;

    .line 61
    iput-object p5, p0, Lkta;->e:Lwqk;

    .line 63
    iput-object p6, p0, Lkta;->f:Lwqk;

    .line 65
    iput-object p7, p0, Lkta;->g:Lwqk;

    .line 67
    iput-object p8, p0, Lkta;->h:Lwqk;

    .line 69
    iput-object p9, p0, Lkta;->i:Lwqk;

    .line 71
    iput-object p10, p0, Lkta;->j:Lwqk;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    new-instance v0, Lksz;

    iget-object v1, p0, Lkta;->a:Lwqk;

    iget-object v2, p0, Lkta;->b:Lwqk;

    iget-object v3, p0, Lkta;->c:Lwqk;

    iget-object v4, p0, Lkta;->d:Lwqk;

    iget-object v5, p0, Lkta;->e:Lwqk;

    iget-object v6, p0, Lkta;->f:Lwqk;

    iget-object v7, p0, Lkta;->g:Lwqk;

    iget-object v8, p0, Lkta;->h:Lwqk;

    iget-object v9, p0, Lkta;->i:Lwqk;

    iget-object v10, p0, Lkta;->j:Lwqk;

    invoke-direct/range {v0 .. v10}, Lksz;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 17
    return-object v0
.end method
