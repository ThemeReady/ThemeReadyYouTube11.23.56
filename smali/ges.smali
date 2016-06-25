.class public abstract Lges;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnq;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lgfg;

.field public final g:Lgna;

.field public final h:I

.field public final i:Lgmy;


# direct methods
.method public constructor <init>(Lgmy;Lgna;IILgfg;I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lgor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmy;

    iput-object v0, p0, Lges;->i:Lgmy;

    .line 121
    invoke-static {p2}, Lgor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    iput-object v0, p0, Lges;->g:Lgna;

    .line 122
    iput p3, p0, Lges;->d:I

    .line 123
    iput p4, p0, Lges;->e:I

    .line 124
    iput-object p5, p0, Lges;->f:Lgfg;

    .line 125
    iput p6, p0, Lges;->h:I

    .line 126
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method
