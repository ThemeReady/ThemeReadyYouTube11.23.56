.class public final Lfqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lfqy;->a:Lwqk;

    .line 22
    iput-object p2, p0, Lfqy;->b:Lwqk;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lfqx;
    .locals 8

    .prologue
    .line 26
    new-instance v0, Lfqx;

    iget-object v1, p0, Lfqy;->a:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lfqy;->b:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llog;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfqx;-><init>(Landroid/content/SharedPreferences;Llog;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
