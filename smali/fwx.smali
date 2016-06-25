.class final Lfwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:Lfwr;


# direct methods
.method constructor <init>(Lfwr;JJJJ)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lfwx;->e:Lfwr;

    iput-wide p2, p0, Lfwx;->a:J

    iput-wide p4, p0, Lfwx;->b:J

    iput-wide p6, p0, Lfwx;->c:J

    iput-wide p8, p0, Lfwx;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 211
    iget-object v0, p0, Lfwx;->e:Lfwr;

    .line 1031
    iget-object v1, v0, Lfwr;->a:Lrhe;

    .line 211
    iget-wide v2, p0, Lfwx;->a:J

    iget-wide v4, p0, Lfwx;->b:J

    iget-wide v6, p0, Lfwx;->c:J

    iget-wide v8, p0, Lfwx;->d:J

    invoke-interface/range {v1 .. v9}, Lrhe;->a(JJJJ)V

    .line 216
    return-void
.end method
