.class public final Lqbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lneb;

.field public c:J

.field public d:J

.field public e:Llog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1144
    new-instance v1, Lqbc;

    iget-object v2, p0, Lqbd;->a:Ljava/lang/String;

    iget-object v3, p0, Lqbd;->b:Lneb;

    iget-wide v4, p0, Lqbd;->c:J

    iget-wide v6, p0, Lqbd;->d:J

    iget-object v8, p0, Lqbd;->e:Llog;

    invoke-direct/range {v1 .. v8}, Lqbc;-><init>(Ljava/lang/String;Lneb;JJLlog;)V

    .line 109
    return-object v1
.end method
